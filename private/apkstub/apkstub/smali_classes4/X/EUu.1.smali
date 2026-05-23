.class public final LX/EUu;
.super LX/FaP;
.source ""


# instance fields
.field public final A00:LX/F4V;


# direct methods
.method public constructor <init>(LX/F4V;LX/0ub;LX/0x7;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4}, LX/FaP;-><init>(LX/0ub;LX/0x7;Ljava/util/Map;)V

    iput-object p1, p0, LX/EUu;->A00:LX/F4V;

    return-void
.end method

.method public static final A00(LX/Fsg;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/Eos;->A00(LX/Fsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
