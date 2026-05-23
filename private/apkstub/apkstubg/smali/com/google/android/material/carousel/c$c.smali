.class final Lcom/google/android/material/carousel/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/c$c;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/c$c;->b:F

    iput p3, p0, Lcom/google/android/material/carousel/c$c;->c:F

    iput p4, p0, Lcom/google/android/material/carousel/c$c;->d:F

    return-void
.end method

.method static a(Lcom/google/android/material/carousel/c$c;Lcom/google/android/material/carousel/c$c;F)Lcom/google/android/material/carousel/c$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c$c;

    iget v1, p0, Lcom/google/android/material/carousel/c$c;->a:F

    iget v2, p1, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-static {v1, v2, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h3;->a(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/carousel/c$c;->b:F

    iget v3, p1, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-static {v2, v3, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h3;->a(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/android/material/carousel/c$c;->c:F

    iget v4, p1, Lcom/google/android/material/carousel/c$c;->c:F

    invoke-static {v3, v4, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h3;->a(FFF)F

    move-result v3

    iget p0, p0, Lcom/google/android/material/carousel/c$c;->d:F

    iget p1, p1, Lcom/google/android/material/carousel/c$c;->d:F

    invoke-static {p0, p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h3;->a(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/c$c;-><init>(FFFF)V

    return-object v0
.end method
