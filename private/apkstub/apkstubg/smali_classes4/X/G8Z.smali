.class public final synthetic LX/G8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7p;


# static fields
.field public static final A00:LX/H7p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G8Z;->A00:LX/H7p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcE(LX/H7j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HIJ;

    check-cast p1, LX/GAM;

    iget v0, p1, LX/GAM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
