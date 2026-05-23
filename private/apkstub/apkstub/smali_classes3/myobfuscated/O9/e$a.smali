.class public final Lmyobfuscated/O9/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/O9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v0, Lmyobfuscated/O9/a;->a:J

    sget-wide v0, Lmyobfuscated/O9/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
