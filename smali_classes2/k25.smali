.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnmj;

.field public final b:Lk25;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lk25;->b:Lk25;

    iput-object p1, p0, Lk25;->a:Lnmj;

    return-void
.end method


# virtual methods
.method public final a()Lag2;
    .locals 0

    iget-object p0, p0, Lk25;->a:Lnmj;

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lai2;

    invoke-static {p0}, Lc6g;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lai2;->b()Lag2;

    move-result-object p0

    invoke-static {p0}, Lc6g;->j(Ljava/lang/Object;)V

    return-object p0
.end method
