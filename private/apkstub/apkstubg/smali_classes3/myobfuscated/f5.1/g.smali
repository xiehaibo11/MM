.class public final Lmyobfuscated/f5/g;
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


# instance fields
.field public final i:Lmyobfuscated/f5/l;

.field public final j:Lmyobfuscated/g30/d;

.field public final k:Lmyobfuscated/f5/l;


# direct methods
.method public constructor <init>(Lmyobfuscated/f5/l;Ljava/lang/String;Lmyobfuscated/f5/l;Lmyobfuscated/g30/d;Lmyobfuscated/f5/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Lmyobfuscated/f5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/f5/l;",
            "Ljava/lang/String;",
            "Lmyobfuscated/f5/l;",
            "Lmyobfuscated/g30/d;",
            "Lmyobfuscated/f5/l;",
            "Ljava/lang/String;",
            "TA;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/f5/a;-><init>(Lmyobfuscated/f5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iput-object p3, p0, Lmyobfuscated/f5/g;->i:Lmyobfuscated/f5/l;

    iput-object p4, p0, Lmyobfuscated/f5/g;->j:Lmyobfuscated/g30/d;

    iput-object p5, p0, Lmyobfuscated/f5/g;->k:Lmyobfuscated/f5/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;->ICON_BADGE:Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
