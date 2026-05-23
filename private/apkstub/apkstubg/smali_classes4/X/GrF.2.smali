.class public final LX/GrF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GrF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GrF;

    invoke-direct {v0}, LX/GrF;-><init>()V

    sput-object v0, LX/GrF;->A00:LX/GrF;

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

    check-cast p1, LX/F4l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/F4l;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
