.class public final synthetic Llh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llh9;->a:Z

    iput-boolean p2, p0, Llh9;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Llh9;->a:Z

    iget-boolean p0, p0, Llh9;->b:Z

    invoke-static {p1, v0, p0}, Ly65;->N(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
