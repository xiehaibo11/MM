.class public final Lmyobfuscated/O8/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/O8/c;->y0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmyobfuscated/O8/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/O8/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/c$e;->b:Lmyobfuscated/O8/c;

    iput-object p2, p0, Lmyobfuscated/O8/c$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v1, p0, Lmyobfuscated/O8/c$e;->b:Lmyobfuscated/O8/c;

    iget-object v2, p0, Lmyobfuscated/O8/c$e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/O8/c;->r0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/O8/c;->r0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    return-void
.end method
