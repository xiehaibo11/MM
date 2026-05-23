.class public final synthetic Lmyobfuscated/wd/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/wd/k$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/wd/j;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p1, Lmyobfuscated/sd/e;

    iget-wide v2, p0, Lmyobfuscated/wd/j;->a:J

    invoke-direct {p1, v0, v1, v2, v3}, Lmyobfuscated/sd/e;-><init>(JJ)V

    return-object p1
.end method
