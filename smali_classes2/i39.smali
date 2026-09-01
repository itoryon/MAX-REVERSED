.class public final Li39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls39;


# instance fields
.field public final a:Lj39;

.field public final b:Lw39;


# direct methods
.method public constructor <init>(Lw39;Lj39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li39;->b:Lw39;

    iput-object p2, p0, Li39;->a:Lj39;

    return-void
.end method


# virtual methods
.method public onDestroy(Lw39;)V
    .locals 0
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_DESTROY:Lc39;
    .end annotation

    iget-object p0, p0, Li39;->a:Lj39;

    invoke-virtual {p0, p1}, Lj39;->m(Lw39;)V

    return-void
.end method

.method public onStart(Lw39;)V
    .locals 0
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_START:Lc39;
    .end annotation

    iget-object p0, p0, Li39;->a:Lj39;

    invoke-virtual {p0, p1}, Lj39;->g(Lw39;)V

    return-void
.end method

.method public onStop(Lw39;)V
    .locals 0
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_STOP:Lc39;
    .end annotation

    iget-object p0, p0, Li39;->a:Lj39;

    invoke-virtual {p0, p1}, Lj39;->h(Lw39;)V

    return-void
.end method
