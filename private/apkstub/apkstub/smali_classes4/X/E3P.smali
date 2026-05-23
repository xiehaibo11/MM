.class public LX/E3P;
.super LX/G0n;
.source ""

# interfaces
.implements LX/HHK;


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x200

    const/16 v1, 0x180

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/E3P;->A02:Landroid/graphics/Rect;

    const/16 v1, 0x60

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/E3P;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LX/FGL;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/G0n;-><init>(LX/FGL;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/E3P;->A00:Landroid/content/ContentResolver;

    return-void
.end method
