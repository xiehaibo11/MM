.class public Lmyobfuscated/Ad/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o$b;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lmyobfuscated/ze/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lmyobfuscated/ze/d;-><init>(Landroid/content/Context;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
