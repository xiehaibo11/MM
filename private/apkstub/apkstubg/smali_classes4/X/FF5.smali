.class public final LX/FF5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Eds;)LX/Fh6;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v16, 0x3fff

    const/4 v1, 0x0

    new-instance v0, LX/Fh6;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v16}, LX/Fh6;-><init>(LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/3ar;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, LX/Fh6;->A0M:LX/2cO;

    sget-object v8, LX/Fh6;->A0L:LX/2cO;

    sget-object v9, LX/Fh6;->A0O:LX/2cO;

    sget-object v10, LX/Fh6;->A0N:LX/2cO;

    sget-object v11, LX/Fh6;->A0Q:LX/2cO;

    sget-object v12, LX/Fh6;->A0P:LX/2cO;

    sget-object v13, LX/Fh6;->A0R:LX/2cO;

    sget-object v14, LX/Fh6;->A0S:LX/2cO;

    sget-object v1, LX/Fh6;->A0F:LX/10M;

    sget-object v2, LX/Fh6;->A0G:LX/10M;

    sget-object v3, LX/Fh6;->A0J:LX/10M;

    sget-object v4, LX/Fh6;->A0H:LX/10M;

    sget-object v5, LX/Fh6;->A0K:LX/10M;

    sget-object v6, LX/Fh6;->A0I:LX/10M;

    new-instance v0, LX/Fh6;

    invoke-direct/range {v0 .. v14}, LX/Fh6;-><init>(LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;)V

    return-object v0
.end method
