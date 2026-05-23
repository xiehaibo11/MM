.class public final Lmyobfuscated/se/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/se/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lmyobfuscated/Nc/a;


# instance fields
.field public final a:Lmyobfuscated/se/e$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/Nc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmyobfuscated/Nc/a;-><init>(I)V

    sput-object v0, Lmyobfuscated/se/e$a;->c:Lmyobfuscated/Nc/a;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/se/e$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/se/e$a;->a:Lmyobfuscated/se/e$b;

    iput p2, p0, Lmyobfuscated/se/e$a;->b:I

    return-void
.end method
