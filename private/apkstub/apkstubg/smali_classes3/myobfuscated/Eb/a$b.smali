.class public final Lmyobfuscated/Eb/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Eb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmyobfuscated/Ib/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Ib/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/Db/e;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    iput-object v0, p0, Lmyobfuscated/Eb/a$b;->a:Ljava/lang/String;

    new-instance v0, Lmyobfuscated/Db/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Eb/a$b;->c:Lmyobfuscated/Db/e;

    iput-object p1, p0, Lmyobfuscated/Eb/a$b;->d:Landroid/content/Context;

    return-void
.end method
