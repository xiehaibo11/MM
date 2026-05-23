.class public final Lmyobfuscated/V7/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/V7/Q$a;
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/V7/Q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/V7/Q$a;

    invoke-direct {v0}, Lmyobfuscated/V7/Q$a;-><init>()V

    sput-object v0, Lmyobfuscated/V7/Q;->b:Lmyobfuscated/V7/Q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/Q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 1
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->beginObject()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/Q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    return-void
.end method
