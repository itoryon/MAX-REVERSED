.class public final Lex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlf;


# instance fields
.field public final a:Lxlf;

.field public final b:Z

.field public final c:Lsh7;


# direct methods
.method public constructor <init>(Lxlf;ZLsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex6;->a:Lxlf;

    iput-boolean p2, p0, Lex6;->b:Z

    iput-object p3, p0, Lex6;->c:Lsh7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    return-object v0
.end method
