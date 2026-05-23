.class public final LX/Gjl;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gjl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjl;

    invoke-direct {v0}, LX/Gjl;-><init>()V

    sput-object v0, LX/Gjl;->A00:LX/Gjl;

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

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method
