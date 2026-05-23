.class public final Lmyobfuscated/Lf/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z


# direct methods
.method public constructor <init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmyobfuscated/Lf/a;->d:Z

    iput p1, p0, Lmyobfuscated/Lf/a;->a:I

    iput-object p6, p0, Lmyobfuscated/Lf/a;->b:Landroid/app/PendingIntent;

    iput-object p7, p0, Lmyobfuscated/Lf/a;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Lf/q;)Landroid/app/PendingIntent;
    .locals 2

    iget p1, p1, Lmyobfuscated/Lf/q;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Lf/a;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lmyobfuscated/Lf/a;->b:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
