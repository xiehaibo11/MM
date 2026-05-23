.class public final Lmyobfuscated/f5/b;
.super Lmyobfuscated/f5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/f5/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;->CIRCLE_ICON:Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
