.class public final LX/Ffv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ffv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ffv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ffv;->A00:LX/Ffv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/H6Q;Ljava/lang/String;Ljava/lang/String;Z)LX/FUK;
    .locals 6

    new-instance v4, LX/Fch;

    invoke-direct {v4, p2}, LX/Fch;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/HEO;->A0F:LX/FPY;

    iget-object v5, v4, LX/Fch;->A00:Ljava/util/Map;

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    sget-object v1, LX/HEO;->A02:LX/FPY;

    sget-object v0, LX/HEI;->A00:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/E8D;

    invoke-direct {v3}, LX/E8D;-><init>()V

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Render Thread"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FJ6;->A00(Ljava/lang/String;I)V

    sget-object v1, LX/HEO;->A0I:LX/FPY;

    invoke-virtual {v3, v2}, LX/E8D;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A0J:LX/FPY;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/HEO;->A0M:LX/FPY;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/FUK;

    invoke-direct {v0, v4}, LX/FUK;-><init>(LX/Fch;)V

    return-object v0
.end method

.method public static final A01(LX/H9a;LX/G1u;LX/HBW;LX/CI6;I)V
    .locals 7

    sget-object v1, LX/HHd;->A01:LX/E8K;

    new-instance v0, LX/E0N;

    move-object v6, p1

    invoke-direct {v0, p1}, LX/E0N;-><init>(LX/HCd;)V

    invoke-virtual {p1, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    sget-object v1, LX/HHh;->A01:LX/E8K;

    new-instance v0, LX/E7n;

    invoke-direct {v0, p1}, LX/E7n;-><init>(LX/HCd;)V

    invoke-virtual {p1, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    sget-object v1, LX/HHn;->A01:LX/E8K;

    new-instance v0, LX/E7h;

    invoke-direct {v0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-virtual {p1, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    new-instance v4, LX/Fz4;

    invoke-direct {v4, p3}, LX/Fz4;-><init>(LX/CI6;)V

    invoke-interface {p0}, LX/H9a;->B3q()LX/FA3;

    move-result-object v0

    new-instance v2, LX/Fyy;

    invoke-direct {v2, v0}, LX/Fyy;-><init>(LX/FA3;)V

    const/4 v0, 0x0

    new-instance v5, LX/G1o;

    invoke-direct {v5, p0, v0}, LX/G1o;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/E0L;->A07:LX/E8K;

    new-instance v1, LX/E0L;

    move-object v3, p2

    move p0, p4

    invoke-direct/range {v1 .. v7}, LX/E0L;-><init>(LX/H2Q;LX/HBW;LX/H2T;LX/H6y;LX/HCd;I)V

    invoke-virtual {p1, v1, v0}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    return-void
.end method
