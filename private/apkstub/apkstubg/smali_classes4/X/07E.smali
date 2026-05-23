.class public final LX/07E;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/07E;

    invoke-direct {v0, v1, v1}, LX/0KC;-><init>(II)V

    sput-object v0, LX/07E;->A00:LX/07E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 0

    invoke-virtual {p3}, LX/0MB;->A0U()V

    return-void
.end method
