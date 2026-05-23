.class public final Lmyobfuscated/M6/g;
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
.field public i:Lmyobfuscated/f5/l;

.field public final j:Lmyobfuscated/f5/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmyobfuscated/f5/d;Ljava/lang/String;Lmyobfuscated/f5/k;Lmyobfuscated/f5/k;Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;)V
    .locals 7

    const-string v0, "resourceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/f5/a;-><init>(Lmyobfuscated/f5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iput-object p3, p0, Lmyobfuscated/M6/g;->i:Lmyobfuscated/f5/l;

    iput-object p4, p0, Lmyobfuscated/M6/g;->j:Lmyobfuscated/f5/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;->ICON_LABEL:Lcom/beautify/studio/impl/common/component/bottomBar/model/ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
