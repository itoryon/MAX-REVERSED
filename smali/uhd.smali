.class public final Luhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->a:Lcwe;

    new-instance p1, Lpl;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Luhd;->b:Lpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Llj5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llj5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Luhd;->a:Lcwe;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
