.class public final Lmyobfuscated/Cd/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Cd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Cd/c$a;->a:I

    iput p2, p0, Lmyobfuscated/Cd/c$a;->b:I

    iput p3, p0, Lmyobfuscated/Cd/c$a;->c:I

    return-void
.end method
