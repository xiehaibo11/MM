.class public final Lmyobfuscated/vc/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/vc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmyobfuscated/AF/a;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Integer;

.field public d:Lmyobfuscated/Eb/a;

.field public e:Ljava/lang/Integer;

.field public f:Lmyobfuscated/rc/c;

.field public g:Lmyobfuscated/Cc/z;

.field public h:Ljava/util/LinkedHashSet;

.field public i:Lmyobfuscated/yc/c;

.field public final j:Lmyobfuscated/vc/g$a;

.field public final k:Lmyobfuscated/A0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/vc/e$b;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lmyobfuscated/vc/e$b;->e:Ljava/lang/Integer;

    new-instance v0, Lmyobfuscated/vc/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lmyobfuscated/Ib/h;

    invoke-direct {v2, v1}, Lmyobfuscated/Ib/h;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lmyobfuscated/vc/g$a;->a:Lmyobfuscated/Ib/h;

    iput-object v0, p0, Lmyobfuscated/vc/e$b;->j:Lmyobfuscated/vc/g$a;

    new-instance v0, Lmyobfuscated/A0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vc/e$b;->k:Lmyobfuscated/A0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/vc/e$b;->b:Landroid/content/Context;

    return-void
.end method
