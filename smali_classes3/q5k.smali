.class public final Lq5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw35;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5k;->a:Ljava/lang/String;

    iput-object p2, p0, Lq5k;->b:Lw35;

    return-void
.end method


# virtual methods
.method public final a()Lw35;
    .locals 0

    iget-object p0, p0, Lq5k;->b:Lw35;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq5k;->a:Ljava/lang/String;

    return-object p0
.end method
