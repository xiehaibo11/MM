.class public final synthetic Lmyobfuscated/rh/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/ra;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z;Landroid/app/Activity;JZLcom/inmobi/media/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/q;->a:Lcom/inmobi/media/Z;

    iput-object p2, p0, Lmyobfuscated/rh/q;->b:Landroid/app/Activity;

    iput-wide p3, p0, Lmyobfuscated/rh/q;->c:J

    iput-boolean p5, p0, Lmyobfuscated/rh/q;->d:Z

    iput-object p6, p0, Lmyobfuscated/rh/q;->e:Lcom/inmobi/media/ra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v4, p0, Lmyobfuscated/rh/q;->d:Z

    iget-object v5, p0, Lmyobfuscated/rh/q;->e:Lcom/inmobi/media/ra;

    iget-object v0, p0, Lmyobfuscated/rh/q;->a:Lcom/inmobi/media/Z;

    iget-object v1, p0, Lmyobfuscated/rh/q;->b:Landroid/app/Activity;

    iget-wide v2, p0, Lmyobfuscated/rh/q;->c:J

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Landroid/app/Activity;JZLcom/inmobi/media/ra;)V

    return-void
.end method
