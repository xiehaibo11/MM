.class public final Lmyobfuscated/f5/h;
.super Lmyobfuscated/f5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/f5/a<",
        "TA;>;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;->ICON_LABEL:Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
