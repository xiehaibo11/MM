.class public final Lmyobfuscated/qe/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/qe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/qe/c$b;->a:F

    iput p2, p0, Lmyobfuscated/qe/c$b;->b:I

    iput p3, p0, Lmyobfuscated/qe/c$b;->c:I

    return-void
.end method
