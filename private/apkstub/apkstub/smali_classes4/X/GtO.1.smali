.class public final LX/GtO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $onAddToContactsCtaClick:LX/1A0;

.field public final synthetic $onAudioCallCtaClick:LX/0mz;

.field public final synthetic $onCreateUsernameCtaClick:LX/0mz;

.field public final synthetic $onMessageCtaClick:LX/0mz;

.field public final synthetic $onVideoCallCtaClick:LX/0mz;

.field public final synthetic $usernameUpsellViewModel:Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/1A0;II)V
    .locals 1

    iput-object p1, p0, LX/GtO;->$usernameUpsellViewModel:Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;

    iput-object p2, p0, LX/GtO;->$onMessageCtaClick:LX/0mz;

    iput-object p3, p0, LX/GtO;->$onAudioCallCtaClick:LX/0mz;

    iput-object p4, p0, LX/GtO;->$onVideoCallCtaClick:LX/0mz;

    iput-object p6, p0, LX/GtO;->$onAddToContactsCtaClick:LX/1A0;

    iput-object p5, p0, LX/GtO;->$onCreateUsernameCtaClick:LX/0mz;

    iput p7, p0, LX/GtO;->$$changed:I

    iput p8, p0, LX/GtO;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v2, p0, LX/GtO;->$usernameUpsellViewModel:Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;

    iget-object v3, p0, LX/GtO;->$onMessageCtaClick:LX/0mz;

    iget-object v4, p0, LX/GtO;->$onAudioCallCtaClick:LX/0mz;

    iget-object v5, p0, LX/GtO;->$onVideoCallCtaClick:LX/0mz;

    iget-object v7, p0, LX/GtO;->$onAddToContactsCtaClick:LX/1A0;

    iget-object v6, p0, LX/GtO;->$onCreateUsernameCtaClick:LX/0mz;

    iget v0, p0, LX/GtO;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/GtO;->$$default:I

    invoke-static/range {v1 .. v9}, LX/Fbg;->A02(LX/0lW;Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/1A0;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
