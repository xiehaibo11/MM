.class public final Lmyobfuscated/Z7/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Z7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:S

.field public final c:S


# direct methods
.method public constructor <init>(JSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/Z7/c$a;->a:J

    iput-short p3, p0, Lmyobfuscated/Z7/c$a;->b:S

    iput-short p4, p0, Lmyobfuscated/Z7/c$a;->c:S

    return-void
.end method
