.class public final Lhld;
.super Lne2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf92;

.field public final synthetic b:Lbh2;


# direct methods
.method public constructor <init>(Lf92;Lbh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->a:Lf92;

    iput-object p2, p0, Lhld;->b:Lbh2;

    return-void
.end method


# virtual methods
.method public final b(ILue2;)V
    .locals 0

    iget-object p1, p0, Lhld;->a:Lf92;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf92;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhld;->b:Lbh2;

    check-cast p1, Lbh2;

    invoke-interface {p1, p0}, Lbh2;->s(Lne2;)V

    return-void
.end method
