.class public final Lmyobfuscated/nd/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lmyobfuscated/od/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lmyobfuscated/od/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/nd/b$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lmyobfuscated/nd/b$a;->b:Lmyobfuscated/od/c;

    iput-object p3, p0, Lmyobfuscated/nd/b$a;->c:Ljava/lang/String;

    return-void
.end method
