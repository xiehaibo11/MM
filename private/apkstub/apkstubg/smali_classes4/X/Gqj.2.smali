.class public final LX/Gqj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqj;

    invoke-direct {v0}, LX/Gqj;-><init>()V

    sput-object v0, LX/Gqj;->A00:LX/Gqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/G4Y;-><init>()V

    return-object v0
.end method
