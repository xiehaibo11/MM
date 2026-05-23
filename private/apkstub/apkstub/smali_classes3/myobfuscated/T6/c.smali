.class public final Lmyobfuscated/T6/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u001dR\u001c\u0010%\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008\u0003\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lmyobfuscated/T6/c;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "setVersion",
        "(I)V",
        "version",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "setWatermarkName",
        "(Ljava/lang/String;)V",
        "watermarkName",
        "",
        "c",
        "Z",
        "()Z",
        "setNewVersion",
        "(Z)V",
        "newVersion",
        "",
        "Lmyobfuscated/T6/a;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setTools",
        "(Ljava/util/List;)V",
        "tools",
        "mainTools",
        "Lmyobfuscated/Hg/j;",
        "Lmyobfuscated/Hg/j;",
        "()Lmyobfuscated/Hg/j;",
        "groups",
        "_beautify_main_impl_compileGlobalReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "version"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "watermark_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "newVersion"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/T6/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmyobfuscated/Ig/c;
        value = "tools"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmyobfuscated/Ig/c;
        value = "tools_order"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lmyobfuscated/Hg/j;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "groups"
    .end annotation
.end field


# virtual methods
.method public final a()Lmyobfuscated/Hg/j;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/T6/c;->f:Lmyobfuscated/Hg/j;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/T6/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/T6/c;->c:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmyobfuscated/T6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/T6/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmyobfuscated/T6/c;->a:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/T6/c;->b:Ljava/lang/String;

    return-object v0
.end method
