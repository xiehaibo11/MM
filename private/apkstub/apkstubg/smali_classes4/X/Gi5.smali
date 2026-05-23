.class public final LX/Gi5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gi5;

    invoke-direct {v0}, LX/Gi5;-><init>()V

    sput-object v0, LX/Gi5;->A00:LX/Gi5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v0, LX/FtW;

    invoke-direct {v0, v1}, LX/FtW;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
