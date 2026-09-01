.class public final La83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lpsa;


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83;->a:Lpsa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb73;

    new-instance p1, Lb73;

    iget-object p0, p0, La83;->a:Lpsa;

    iget-boolean v0, p0, Lpsa;->c:Z

    iget-boolean p0, p0, Lpsa;->b:Z

    invoke-direct {p1, v0, p0}, Lb73;-><init>(ZZ)V

    return-object p1
.end method
