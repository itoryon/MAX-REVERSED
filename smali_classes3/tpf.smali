.class public final Ltpf;
.super Lqpf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lhcb;

.field public final j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lhcb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqpf;-><init>(J)V

    iput-object p3, p0, Ltpf;->h:Ljava/lang/String;

    iput-object p4, p0, Ltpf;->i:Lhcb;

    iput p5, p0, Ltpf;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lrpf;
    .locals 1

    new-instance v0, Lupf;

    invoke-direct {v0, p0}, Lupf;-><init>(Ltpf;)V

    return-object v0
.end method
