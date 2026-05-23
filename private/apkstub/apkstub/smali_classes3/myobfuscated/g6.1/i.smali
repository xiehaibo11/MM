.class public final Lmyobfuscated/g6/i;
.super Lmyobfuscated/b5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/b5/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/beautify/studio/impl/common/component/bottomBar/model/LocalViewType;->NONE_TYPE:Lcom/beautify/studio/impl/common/component/bottomBar/model/LocalViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
