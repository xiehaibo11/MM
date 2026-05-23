.class public final Lmyobfuscated/O8/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/O8/c;->s0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmyobfuscated/O8/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/O8/c;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/c$b;->d:Lmyobfuscated/O8/c;

    iput-object p2, p0, Lmyobfuscated/O8/c$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/O8/c$b;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    iput-object p4, p0, Lmyobfuscated/O8/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/O8/c$b;->d:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/O8/c;->l:Lmyobfuscated/c9/f;

    iget-object v1, p0, Lmyobfuscated/O8/c$b;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v2, p0, Lmyobfuscated/O8/c$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/O8/c$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lmyobfuscated/c9/f;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-void
.end method
