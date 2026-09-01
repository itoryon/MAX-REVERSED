.class public final Llq8;
.super Lt8i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lci7;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lci7;)V
    .locals 0

    iput-object p2, p0, Llq8;->b:Lci7;

    invoke-direct {p0, p1}, Lt8i;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llq8;->b:Lci7;

    invoke-interface {p0, p1}, Lci7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
