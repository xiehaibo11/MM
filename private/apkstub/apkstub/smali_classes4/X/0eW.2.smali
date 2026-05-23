.class public final LX/0eW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0eW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eW;

    invoke-direct {v0}, LX/0eW;-><init>()V

    sput-object v0, LX/0eW;->A00:LX/0eW;

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

    check-cast p1, LX/0F1;

    const/16 v0, 0x534

    iput v0, p1, LX/0F1;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-virtual {p1, v1, v0}, LX/0F1;->A00(Ljava/lang/Object;I)LX/06d;

    move-result-object v1

    sget-object v0, LX/0Ls;->A00:LX/0PJ;

    iput-object v0, v1, LX/0EQ;->A00:LX/0ju;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/0F1;->A00:I

    invoke-virtual {p1, v1, v0}, LX/0F1;->A00(Ljava/lang/Object;I)LX/06d;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
