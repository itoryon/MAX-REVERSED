.class public Llv3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lxt3;


# direct methods
.method public constructor <init>(Lxt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv3$a;->a:Lxt3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Runnable;)Llv3;
    .locals 6

    iget-object v3, p0, Llv3$a;->a:Lxt3;

    invoke-static {}, Lfdm;->e()Lscm;

    move-result-object v5

    new-instance v0, Llv3;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llv3;-><init>(Ljava/lang/Object;ILxt3;Ljava/lang/Runnable;Lscm;)V

    return-object v0
.end method
