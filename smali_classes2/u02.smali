.class public final Lu02;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:La12;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/impl/service/CallServiceImpl;

.field public g:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lu02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu02;->e:Ljava/lang/Object;

    iget p1, p0, Lu02;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu02;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->a(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
