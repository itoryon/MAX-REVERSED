.class public final Lri2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph2;

.field public final b:Loah;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>(Lph2;Loah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->a:Lph2;

    iput-object p2, p0, Lri2;->b:Loah;

    new-instance p1, Lcm1;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lri2;->c:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Lb7e;
    .locals 0

    iget-object p0, p0, Lri2;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7e;

    return-object p0
.end method
