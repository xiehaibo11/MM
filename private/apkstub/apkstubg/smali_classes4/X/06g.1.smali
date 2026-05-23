.class public final LX/06g;
.super LX/06i;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public synthetic constructor <init>(LX/0m0;LX/0m3;LX/CdE;LX/0mz;LX/3ar;ZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, LX/06g;-><init>(LX/0m0;LX/0m3;LX/CdE;LX/0mz;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0m0;LX/0m3;LX/CdE;LX/0mz;ZZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p6

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, LX/06i;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    iput-boolean p5, p0, LX/06g;->A00:Z

    return-void
.end method

.method public static final A00(LX/Djt;Z)V
    .locals 2

    sget-object v1, LX/CkT;->A0N:LX/CgJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0r(LX/Djt;)V
    .locals 1

    iget-boolean v0, p0, LX/06g;->A00:Z

    invoke-static {p1, v0}, LX/06g;->A00(LX/Djt;Z)V

    return-void
.end method

.method public final A0u(LX/0m0;LX/0m3;LX/CdE;LX/0mz;ZZ)V
    .locals 8

    move-object v1, p0

    iget-boolean v0, p0, LX/06g;->A00:Z

    if-eq v0, p5, :cond_0

    iput-boolean p5, p0, LX/06g;->A00:Z

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    :cond_0
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, LX/06i;->A0t(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V

    return-void
.end method
