.class public final LX/Dwv;
.super LX/C3P;
.source ""


# static fields
.field public static final A00:LX/Dwv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dwv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dwv;->A00:LX/Dwv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/94b;

    check-cast p2, LX/94b;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/94b;->A00:I

    iget v0, p2, LX/94b;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method
