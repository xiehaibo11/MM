.class public final LX/Gqd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqd;

    invoke-direct {v0}, LX/Gqd;-><init>()V

    sput-object v0, LX/Gqd;->A00:LX/Gqd;

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
    .locals 2

    check-cast p1, LX/F7R;

    sget-object v1, LX/FjC;->A08:Ljava/util/Set;

    iget v0, p1, LX/F7R;->A00:I

    invoke-static {v1, v0}, LX/5FY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
