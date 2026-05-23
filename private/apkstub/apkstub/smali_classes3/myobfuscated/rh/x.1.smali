.class public final synthetic Lmyobfuscated/rh/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/L4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/L4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/x;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lmyobfuscated/rh/x;->b:Z

    iput-object p3, p0, Lmyobfuscated/rh/x;->c:Lcom/inmobi/media/L4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/rh/x;->b:Z

    iget-object v1, p0, Lmyobfuscated/rh/x;->c:Lcom/inmobi/media/L4;

    iget-object v2, p0, Lmyobfuscated/rh/x;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/f2;->c(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    return-void
.end method
