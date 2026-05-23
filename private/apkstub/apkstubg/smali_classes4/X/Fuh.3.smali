.class public LX/Fuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/150;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5FT;I)V
    .locals 0

    iput p2, p0, LX/Fuh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fuh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fuh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5El;

    invoke-interface {v0, p1}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
