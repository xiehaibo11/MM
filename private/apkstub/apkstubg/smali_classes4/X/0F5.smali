.class public final LX/0F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1HT;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1HT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0F5;->A01:LX/1HT;

    iput-object p1, p0, LX/0F5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/1HT;
    .locals 1

    iget-object v0, p0, LX/0F5;->A01:LX/1HT;

    return-object v0
.end method
