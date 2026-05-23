.class public final synthetic LX/FvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H60;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DrP;


# direct methods
.method public synthetic constructor <init>(LX/DrP;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvN;->A02:LX/DrP;

    iput p2, p0, LX/FvN;->A00:I

    iput p3, p0, LX/FvN;->A01:I

    return-void
.end method


# virtual methods
.method public final Bpl()V
    .locals 3

    iget-object v2, p0, LX/FvN;->A02:LX/DrP;

    iget v1, p0, LX/FvN;->A00:I

    iget v0, p0, LX/FvN;->A01:I

    invoke-virtual {v2, v1, v0}, LX/DrP;->A0F(II)V

    return-void
.end method
