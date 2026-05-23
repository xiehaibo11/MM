.class public final LX/Gqv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqv;

    invoke-direct {v0}, LX/Gqv;-><init>()V

    sput-object v0, LX/Gqv;->A00:LX/Gqv;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-object p1
.end method
