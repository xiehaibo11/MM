.class public final LX/Gtz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtz;

    invoke-direct {v0}, LX/Gtz;-><init>()V

    sput-object v0, LX/Gtz;->A00:LX/Gtz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
