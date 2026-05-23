.class public final LX/Gql;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gql;

    invoke-direct {v0}, LX/Gql;-><init>()V

    sput-object v0, LX/Gql;->A00:LX/Gql;

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

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
