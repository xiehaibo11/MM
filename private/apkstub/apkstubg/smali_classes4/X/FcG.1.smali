.class public final LX/FcG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FcG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FcG;->A00:LX/FcG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Rl;LX/9lB;)LX/8lG;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-string v0, "iq"

    move-object v3, p0

    move-object v2, p1

    invoke-virtual {p1, p0, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v8

    const-string v0, "report"

    aput-object v0, v8, v9

    const-string v0, "id"

    aput-object v0, v8, v1

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v7

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/8lG;

    invoke-direct {v0, p0, v2, v1}, LX/8lG;-><init>(LX/1Rl;Ljava/lang/String;I)V

    return-object v0
.end method
