.class public final Lmyobfuscated/J5/c$a;
.super Lmyobfuscated/J5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/J5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/picsart/export/ExportParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/export/ExportParams;)V
    .locals 1
    .param p1    # Lcom/picsart/export/ExportParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exportParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/J5/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/J5/c$a;->a:Lcom/picsart/export/ExportParams;

    return-void
.end method
